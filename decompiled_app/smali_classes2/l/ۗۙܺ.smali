.class public final Ll/ۗۙܺ;
.super Ljava/io/BufferedOutputStream;
.source "QAGT"


# instance fields
.field public final synthetic ۫:Ll/֡ۙܺ;

.field public ᩶:Z


# direct methods
.method public constructor <init>(Ll/᩵ۙܺ;Ljava/io/OutputStream;Ll/֡ۙܺ;)V
    .locals 0

    .line 360
    iput-object p3, p0, Ll/ۗۙܺ;->۫:Ll/֡ۙܺ;

    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 365
    iget-object v0, p0, Ll/ۗۙܺ;->۫:Ll/֡ۙܺ;

    iget-boolean v1, p0, Ll/ۗۙܺ;->᩶:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 369
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->close()V

    .line 370
    invoke-interface {v0}, Ll/֡ۙܺ;->᩹()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 374
    instance-of v2, v0, Ll/ۨۙܺ;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ll/ۨۙܺ;

    invoke-virtual {v2}, Ll/ۨۙܺ;->ۖ᩷()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 375
    invoke-interface {v0}, Ll/֡ۙܺ;->ۛ()V

    goto :goto_0

    .line 377
    :cond_1
    sget v2, Ll/᩵ۙܺ;->ۡ:I

    .line 585
    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    .line 379
    :goto_0
    iput-boolean v1, p0, Ll/ۗۙܺ;->᩶:Z

    return-void

    .line 371
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ll/֡ۙܺ;->ۗ()Ljava/io/IOException;

    const/4 v2, 0x0

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 374
    instance-of v3, v0, Ll/ۨۙܺ;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Ll/ۨۙܺ;

    invoke-virtual {v3}, Ll/ۨۙܺ;->ۖ᩷()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 375
    invoke-interface {v0}, Ll/֡ۙܺ;->ۛ()V

    goto :goto_1

    .line 377
    :cond_3
    sget v3, Ll/᩵ۙܺ;->ۡ:I

    .line 585
    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    .line 379
    :goto_1
    iput-boolean v1, p0, Ll/ۗۙܺ;->᩶:Z

    .line 380
    throw v2
.end method

.method public final finalize()V
    .locals 0

    .line 385
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 386
    invoke-virtual {p0}, Ll/ۗۙܺ;->close()V

    return-void
.end method
