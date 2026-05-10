.class public final Ll/᩶ܺ᩵;
.super Ljava/lang/Object;
.source "Q44F"

# interfaces
.implements Ll/֡ܺ᩵;


# instance fields
.field public final synthetic ۖ:Ll/֡ܺ᩵;

.field public final synthetic ۙ:Ll/ۢۛ᩵;

.field public final synthetic ᩷:Ll/ᩴܺ᩵;


# direct methods
.method public constructor <init>(Ll/ᩴܺ᩵;Ll/֡ܺ᩵;Ll/ۢۛ᩵;)V
    .locals 0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩶ܺ᩵;->᩷:Ll/ᩴܺ᩵;

    iput-object p2, p0, Ll/᩶ܺ᩵;->ۖ:Ll/֡ܺ᩵;

    iput-object p3, p0, Ll/᩶ܺ᩵;->ۙ:Ll/ۢۛ᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/۬ܺ᩵;)V
    .locals 10

    .line 404
    iget-object v6, p0, Ll/᩶ܺ᩵;->᩷:Ll/ᩴܺ᩵;

    iget-object v7, v6, Ll/ᩴܺ᩵;->᩷᩷:Ll/ܶܺ᩵;

    :try_start_0
    iget-object v0, p0, Ll/᩶ܺ᩵;->ۖ:Ll/֡ܺ᩵;

    invoke-interface {v0, p1}, Ll/֡ܺ᩵;->᩷(Ll/۬ܺ᩵;)V
    :try_end_0
    .catch Ll/᩸ܺ᩵; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 406
    iget-wide v0, p1, Ll/۬ܺ᩵;->۟:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p1, Ll/۬ܺ᩵;->۟:J

    .line 407
    iget-object v0, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    check-cast v0, Ll/ۛۛ᩵;

    iget-object v1, v6, Ll/ᩴܺ᩵;->ۛ᩷:Ll/ۢۛ᩵;

    iput-object v1, v0, Ll/ۛۛ᩵;->᩺:Ll/ۢۛ᩵;

    .line 408
    invoke-static {v6}, Ll/ᩴܺ᩵;->ۖ(Ll/ᩴܺ᩵;)Ll/ܿۗ᩵;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܿۗ᩵;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ll/ᩴܺ᩵;->᩷(Ll/ᩴܺ᩵;)Ll/ۧ۠᩵;

    move-result-object v0

    iget-object v0, v0, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ll/ᩴܺ᩵;->᩷(Ll/ᩴܺ᩵;)Ll/ۧ۠᩵;

    move-result-object v0

    iget-object v0, v0, Ll/ۧ۠᩵;->֨ۖ:Ll/᩺۠᩵;

    :goto_0
    move-object v3, v0

    .line 409
    new-instance v8, Ll/֨ܺ᩵;

    new-instance v4, Ll/᩵ۛ᩵;

    .line 412
    iget-object v9, p0, Ll/᩶ܺ᩵;->ۙ:Ll/ۢۛ᩵;

    invoke-static {v9}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v0

    iget-object v1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 413
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2, v7}, Ll/᩵ۛ᩵;-><init>(Ll/ۖ۠᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ܳܺ᩵;)V

    const-wide/16 v1, 0x9

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/֨ܺ᩵;-><init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    .line 415
    invoke-virtual {p1}, Ll/۬ܺ᩵;->ܰ()Ll/ۗܺ᩵;

    move-result-object v0

    invoke-virtual {v0, v8}, Ll/ۗܺ᩵;->ۖ(Ll/۬ܺ᩵;)V

    .line 416
    new-instance v8, Ll/֨ܺ᩵;

    iget-object v0, v9, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v0, v0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-static {v6}, Ll/ᩴܺ᩵;->᩷(Ll/ᩴܺ᩵;)Ll/ۧ۠᩵;

    move-result-object v1

    iget-object v1, v1, Ll/ۧ۠᩵;->ۛ᩷:Ll/᩺۠᩵;

    .line 76
    invoke-virtual {v0}, Ll/᩺۠᩵;->ۙ()I

    move-result v2

    .line 77
    invoke-virtual {v1}, Ll/᩺۠᩵;->ۙ()I

    move-result v3

    add-int/2addr v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 78
    invoke-virtual {v0, v5, v4}, Ll/᩺۠᩵;->᩷(I[B)V

    .line 79
    invoke-virtual {v1, v2, v4}, Ll/᩺۠᩵;->᩷(I[B)V

    .line 80
    iget-object v0, v0, Ll/᩺۠᩵;->᩶:Ll/ۜ۠᩵;

    invoke-virtual {v0, v5, v3, v4}, Ll/ۜ۠᩵;->᩷(II[B)Ll/᩺۠᩵;

    move-result-object v3

    .line 418
    new-instance v4, Ll/᩵ۛ᩵;

    .line 419
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    .line 420
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v1

    invoke-direct {v4, v0, v9, v1, v7}, Ll/᩵ۛ᩵;-><init>(Ll/ۖ۠᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ܳܺ᩵;)V

    const-wide/16 v1, 0x1

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/֨ܺ᩵;-><init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    .line 422
    invoke-virtual {p1}, Ll/۬ܺ᩵;->ܰ()Ll/ۗܺ᩵;

    move-result-object v0

    invoke-virtual {v0, v8}, Ll/ۗܺ᩵;->ۖ(Ll/۬ܺ᩵;)V

    return-void
.end method
