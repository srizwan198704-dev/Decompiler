.class public final Ll/᩺ۙۖ;
.super Ljava/lang/Object;
.source "48SJ"


# instance fields
.field public final ۖ:Ll/۟ۙۖ;

.field public final ۙ:I

.field public final ᩷:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 160
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ll/᩺ۙۖ;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILl/۟ۙۖ;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILl/۟ۙۖ;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Ll/᩺ۙۖ;->᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    iput p2, p0, Ll/᩺ۙۖ;->ۙ:I

    .line 172
    iput-object p3, p0, Ll/᩺ۙۖ;->ۖ:Ll/۟ۙۖ;

    return-void
.end method


# virtual methods
.method public final ᩷(ILl/۟ۙۖ;)Ll/᩺ۙۖ;
    .locals 2

    .line 185
    new-instance v0, Ll/᩺ۙۖ;

    iget-object v1, p0, Ll/᩺ۙۖ;->᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Ll/᩺ۙۖ;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILl/۟ۙۖ;)V

    return-object v0
.end method

.method public final ᩷(Landroid/os/Handler;Ll/ۧۙۖ;)V
    .locals 1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance v0, Ll/ۜۙۖ;

    .line 525
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput-object p1, v0, Ll/ۜۙۖ;->᩷:Landroid/os/Handler;

    .line 527
    iput-object p2, v0, Ll/ۜۙۖ;->ۖ:Ljava/lang/Object;

    .line 210
    iget-object p1, p0, Ll/᩺ۙۖ;->᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩷(Ll/ۧۙۖ;)V
    .locals 4

    .line 219
    iget-object v0, p0, Ll/᩺ۙۖ;->᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜۙۖ;

    .line 220
    iget-object v3, v2, Ll/ۜۙۖ;->ۖ:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    .line 221
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ᩷(Ll/᩷֨᩷;)V
    .locals 5

    .line 514
    iget-object v0, p0, Ll/᩺ۙۖ;->᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۙۖ;

    .line 515
    iget-object v2, v1, Ll/ۜۙۖ;->ۖ:Ljava/lang/Object;

    .line 516
    iget-object v1, v1, Ll/ۜۙۖ;->᩷:Landroid/os/Handler;

    new-instance v3, Ll/۬ܺۘ;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1, v2}, Ll/۬ܺۘ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Ll/ᩳۢ᩷;->᩷(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
