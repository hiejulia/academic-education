package org.ut.biolab;

import org.hibernate.shards.ShardId;
import org.hibernate.shards.loadbalance.RoundRobinShardLoadBalancer;
import org.hibernate.shards.strategy.selection.RoundRobinShardSelectionStrategy;
import org.ut.biolab.model.NationalPlayer;


public class ShardSelectionStrategy extends RoundRobinShardSelectionStrategy {

    public ShardSelectionStrategy(RoundRobinShardLoadBalancer loadBalancer) {
        super(loadBalancer);
    }

    @Override
    public ShardId selectShardIdForNewObject(Object obj) {
        if (obj instanceof NationalPlayer) {
            ShardId id = new ShardId(((NationalPlayer) obj).getCountry().toInt());
            return id;
        }
        return super.selectShardIdForNewObject(obj);
    }
}
