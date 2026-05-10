.class public final Ll/ۗۡ۟;
.super Ll/֡ܺۘ;
.source "GB36"


# instance fields
.field public final synthetic ۟:Ll/ܳۡ۟;

.field public final synthetic ᩹:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    return-void
.end method

.method public constructor <init>(Ll/ܳۡ۟;Ljava/lang/Runnable;)V
    .locals 0

    .line 320
    iput-object p1, p0, Ll/ۗۡ۟;->۟:Ll/ܳۡ۟;

    iput-object p2, p0, Ll/ۗۡ۟;->᩹:Ljava/lang/Runnable;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 324
    iget-object v0, p0, Ll/ۗۡ۟;->۟:Ll/ܳۡ۟;

    invoke-static {v0}, Ll/ܳۡ۟;->֡(Ll/ܳۡ۟;)V

    .line 325
    iget-object v0, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/ۢۜ۟;->ۘ(Z)V

    return-void
.end method

.method public final ۟()V
    .locals 4

    .line 371
    iget-object v0, p0, Ll/ۗۡ۟;->۟:Ll/ܳۡ۟;

    iget-object v1, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/ۢۜ۟;->ۘ(Z)V

    .line 372
    iget-boolean v1, v0, Ll/ܳۡ۟;->᩸᩷:Z

    if-eqz v1, :cond_2

    .line 373
    iget-object v1, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    iget-object v3, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v3}, Ll/᩷֡۟;->۬᩷()Z

    move-result v3

    invoke-virtual {v1, v3}, Ll/ۢۜ۟;->ۜ(Z)V

    .line 374
    iget-object v1, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    iget-object v3, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v3}, Ll/᩷֡۟;->ۡ()Z

    move-result v3

    invoke-virtual {v1, v3}, Ll/ۢۜ۟;->᩺(Z)V

    .line 375
    iget-object v1, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    iget-object v3, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v3}, Ll/᩷֡۟;->ᩳ()Z

    move-result v3

    invoke-virtual {v1, v3}, Ll/ۢۜ۟;->ۗ(Z)V

    .line 376
    iget-object v1, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    iget-object v3, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v3}, Ll/᩷֡۟;->۠᩷()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Ll/ܳۡ۟;->ۛ(Ll/ܳۡ۟;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Ll/ۢۜ۟;->ۧ(Z)V

    .line 377
    iget-object v1, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v1}, Ll/᩷֡۟;->۠᩷()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/ܰۘ۟;->᩷(Z)Z

    .line 378
    iget-object v1, v0, Ll/ܳۡ۟;->᩹᩷:Ll/᩻֡۟;

    invoke-virtual {v1}, Ll/᩻֡۟;->᩺()V

    .line 379
    iget-object v1, p0, Ll/ۗۡ۟;->᩹:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ll/ܰۘ۟;->ۡ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 380
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public native ᩷()V
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 5

    .line 357
    iget-object v0, p0, Ll/ۗۡ۟;->۟:Ll/ܳۡ۟;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/ܰۘ۟;->ۙ(Z)V

    .line 358
    iget-boolean v2, v0, Ll/ܳۡ۟;->᩸᩷:Z

    if-eqz v2, :cond_2

    .line 359
    instance-of v2, p1, Ll/᩸ۗۘ;

    if-nez v2, :cond_1

    instance-of v2, p1, Ll/ۖۗۘ;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    iget-object v2, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f12028e

    invoke-static {v4}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ll/ۛۡۘ;->᩷(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/᩷֡۟;->ۖ(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 360
    :cond_1
    :goto_0
    iget-object v2, v0, Ll/ܰۘ۟;->ۖ᩷:Ll/ܰۡ۟;

    invoke-virtual {v2, p1}, Ll/ܰۡ۟;->᩷(Ljava/lang/Throwable;)V

    .line 361
    iget-object v2, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/᩷֡۟;->ۖ(Ljava/lang/CharSequence;)V

    .line 365
    :goto_1
    iget-object p1, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {p1, v1}, Ll/᩷֡۟;->ۜ(Z)V

    :cond_2
    return-void
.end method

.method public final ᩹()V
    .locals 7

    .line 330
    iget-object v0, p0, Ll/ۗۡ۟;->۟:Ll/ܳۡ۟;

    iget-object v1, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll/᩸ۗ۟;->᩷(Z)V

    .line 161
    invoke-virtual {v0}, Ll/ܰۘ۟;->ۙ()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ܰۘ۟;->᩷(I)Ll/֫֫۟;

    move-result-object v1

    .line 331
    sget-object v2, Ll/ܳᩳ۟;->ۖ:Ljava/lang/CharSequence;

    .line 329
    new-instance v2, Ll/᩷ᩳۙ;

    invoke-virtual {v1}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    long-to-int v4, v3

    invoke-direct {v2, v4}, Ll/᩷ᩳۙ;-><init>(I)V

    .line 330
    invoke-static {v1, v2}, Ll/ܳᩳ۟;->᩷(Ll/֫֫۟;Ll/᩷ᩳۙ;)V

    .line 331
    invoke-virtual {v2}, Ll/᩷ᩳۙ;->᩷()Ll/ۚۡۙ;

    move-result-object v1

    .line 332
    iget-object v2, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v2, v1}, Ll/᩷֡۟;->᩷(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 333
    iget-object v1, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v1}, Ll/᩷֡۟;->ܰ()I

    move-result v1

    invoke-static {v0, v1}, Ll/ܳۡ۟;->ۖ(Ll/ܳۡ۟;I)V

    .line 334
    iget-object v1, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v1

    invoke-virtual {v0}, Ll/ܰۘ۟;->᩺()Ll/֫֫۟;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/᩸ۗ۟;->᩷(Ll/֫֫۟;)V

    .line 335
    :goto_0
    iget-boolean v1, v0, Ll/ܳۡ۟;->᩸᩷:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v1}, Ll/᩷֡۟;->ܳ᩷()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0xa

    .line 336
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
