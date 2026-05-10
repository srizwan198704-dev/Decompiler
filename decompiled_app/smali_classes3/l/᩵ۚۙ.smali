.class public final Ll/᩵ۚۙ;
.super Ljava/lang/Object;
.source "H19R"


# instance fields
.field public volatile ۖ:Ljava/lang/Object;

.field public final ᩷:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Ll/᩵ۚۙ;->᩷:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final ᩷()Ljava/lang/Object;
    .locals 2

    .line 152
    iget-object v0, p0, Ll/᩵ۚۙ;->ۖ:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v1, p0, Ll/᩵ۚۙ;->ۖ:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 156
    iget-object v0, p0, Ll/᩵ۚۙ;->᩷:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll/᩵ۚۙ;->ۖ:Ljava/lang/Object;

    .line 158
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method
