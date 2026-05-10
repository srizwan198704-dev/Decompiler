.class public final Ll/۫ۢۛ;
.super Ljava/lang/Object;
.source "AAIX"


# instance fields
.field public ۖ:Z

.field public final ۙ:Ljava/lang/Class;

.field public final ᩷:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ll/۫ۢۛ;->᩷:Landroid/os/Bundle;

    .line 200
    iput-object p1, p0, Ll/۫ۢۛ;->ۙ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final ۖ(Ljava/util/List;)V
    .locals 2

    .line 226
    invoke-static {p1}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance v0, Ll/֨ۘ᩹;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/֨ۘ᩹;-><init>(I)V

    invoke-interface {p1, v0}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance v0, Ll/᩶ۢۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-interface {p1, v0}, Ll/ۙۧۡ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, "ARG_PATHS"

    .line 233
    invoke-virtual {p0, v0, p1}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final ۖ(Ll/᩵᩺᩹;)V
    .locals 3

    .line 298
    invoke-virtual {p1}, Ll/᩵᩺᩹;->۟()Ll/۟᩺᩹;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۛ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/۫ۢۛ;->᩷:Landroid/os/Bundle;

    const-string v2, "ARG_CURRENT_WINDOW_DIGEST"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۖ()Ll/۟᩺᩹;

    move-result-object p1

    invoke-virtual {p1}, Ll/۟᩺᩹;->ۛ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ARG_ANOTHER_WINDOW_DIGEST"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۙ(Ljava/util/List;)V
    .locals 2

    .line 217
    invoke-static {p1}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance v0, Ll/֡ᩳۙ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/֡ᩳۙ;-><init>(I)V

    invoke-interface {p1, v0}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance v0, Ll/۬ۢۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ll/ۙۧۡ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, "ARG_PATHS"

    .line 218
    invoke-virtual {p0, v0, p1}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final ۙ(Ll/᩵᩺᩹;)V
    .locals 2

    .line 283
    invoke-virtual {p1}, Ll/᩵᩺᩹;->۟()Ll/۟᩺᩹;

    move-result-object p1

    invoke-virtual {p1}, Ll/۟᩺᩹;->ۛ()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/۫ۢۛ;->᩷:Landroid/os/Bundle;

    const-string v1, "ARG_CURRENT_WINDOW_DIGEST"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷()V
    .locals 5

    .line 356
    iget-boolean v0, p0, Ll/۫ۢۛ;->ۖ:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    sget-object v0, Ll/ܰۢۛ;->᩸᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 118
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v1

    .line 119
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ll/۬᩻ۛ;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "TaskClass"

    .line 120
    iget-object v4, p0, Ll/۫ۢۛ;->ۙ:Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "TaskId"

    .line 121
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "TaskArgument"

    .line 122
    iget-object v3, p0, Ll/۫ۢۛ;->᩷:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    invoke-static {v1, v2}, Ll/ۜ֫;->᩷(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final ᩷(ILjava/lang/String;)V
    .locals 1

    .line 317
    iget-object v0, p0, Ll/۫ۢۛ;->᩷:Landroid/os/Bundle;

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/ܺۤۙ;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "ARG_SIGNATURE_OPTIONS"

    .line 242
    invoke-virtual {p2}, Ll/ܺۤۙ;->᩷()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 495
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p1, 0x1

    .line 245
    iput-boolean p1, p0, Ll/۫ۢۛ;->ۖ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :goto_0
    invoke-virtual {p2}, Ll/ܺۤۙ;->ۖ()Ll/ۖ᩷۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖ᩷۟;->֡()V

    return-void

    :goto_1
    invoke-virtual {p2}, Ll/ܺۤۙ;->ۖ()Ll/ۖ᩷۟;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۖ᩷۟;->֡()V

    .line 248
    throw p1
.end method

.method public final ᩷(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 351
    iget-object v0, p0, Ll/۫ۢۛ;->᩷:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 206
    iget-object v0, p0, Ll/۫ۢۛ;->᩷:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Z)V
    .locals 1

    .line 329
    iget-object v0, p0, Ll/۫ۢۛ;->᩷:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;[B)V
    .locals 4

    .line 335
    array-length v0, p2

    const v1, 0xc800

    iget-object v2, p0, Ll/۫ۢۛ;->᩷:Landroid/os/Bundle;

    if-le v0, v1, :cond_0

    .line 336
    sget-object v0, Ll/᩷ܿ۟;->ۜ:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->᩶᩷()Ll/֫֫۟;

    move-result-object v0

    .line 711
    :try_start_0
    array-length v1, p2

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v1}, Ll/֫֫۟;->᩷([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 340
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 344
    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 305
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    .line 306
    array-length v1, p2

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 307
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 308
    invoke-virtual {v0, v3}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v0}, Ll/۟ۘۙ;->ܶ()[B

    move-result-object p2

    .line 311
    invoke-virtual {p0, p1, p2}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;[B)V

    return-void
.end method

.method public final ᩷(Ljava/util/List;)V
    .locals 2

    .line 211
    invoke-static {p1}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance v0, Ll/ۨۡ᩹;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ۨۡ᩹;-><init>(I)V

    invoke-interface {p1, v0}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance v0, Ll/ܽۢۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ll/ۙۧۡ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, "ARG_PATHS"

    .line 212
    invoke-virtual {p0, v0, p1}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷(Ll/۟᩺᩹;)V
    .locals 2

    const-string v0, "ARG_CURRENT_WINDOW_DIGEST"

    .line 288
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۛ()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ll/۫ۢۛ;->᩷:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷(Ll/ܳۡ᩹;)V
    .locals 1

    const-string v0, "ARG_STATELESS_VISITOR"

    .line 263
    invoke-virtual {p1}, Ll/ܳۡ᩹;->᩷()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;[B)V

    return-void
.end method

.method public final ᩷(Ll/᩵᩺᩹;)V
    .locals 2

    .line 293
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۖ()Ll/۟᩺᩹;

    move-result-object p1

    invoke-virtual {p1}, Ll/۟᩺᩹;->ۛ()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/۫ۢۛ;->᩷:Landroid/os/Bundle;

    const-string v1, "ARG_ANOTHER_WINDOW_DIGEST"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
