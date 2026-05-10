.class public final synthetic Lh5/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic b:Lcom/google/common/util/concurrent/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/b;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Lh5/b;->b:Lcom/google/common/util/concurrent/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh5/b;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lh5/b;->b:Lcom/google/common/util/concurrent/t;

    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/t;)V

    return-void
.end method
