.class public final Ll/ܿ۬۟;
.super Ljava/lang/Object;
.source "HAQN"


# instance fields
.field public ۖ:Z

.field public ۙ:Ll/ۤۗۘ;

.field public final ۟:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final ᩷:Ljava/util/concurrent/atomic/AtomicReference;

.field public final ᩹:Ll/ۤܶۘ;


# direct methods
.method public constructor <init>(Ll/ۤܶۘ;Ll/ۤۗۘ;)V
    .locals 2

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/ܿ۬۟;->᩷:Ljava/util/concurrent/atomic/AtomicReference;

    .line 586
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ll/ܿ۬۟;->۟:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 592
    iput-object p1, p0, Ll/ܿ۬۟;->᩹:Ll/ۤܶۘ;

    .line 593
    iput-object p2, p0, Ll/ܿ۬۟;->ۙ:Ll/ۤۗۘ;

    return-void
.end method


# virtual methods
.method public final ᩷()V
    .locals 2

    .line 597
    iget-object v0, p0, Ll/ܿ۬۟;->᩷:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 598
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
.end method
