.class public final Ll/ۗۜ᩵;
.super Ljava/lang/Object;
.source "A429"

# interfaces
.implements Ll/ۢۨ᩵;


# instance fields
.field public final synthetic ۖ:Ll/᩸ۜ᩵;

.field public ᩷:Ll/ۢۛ᩵;


# direct methods
.method public constructor <init>(Ll/᩸ۜ᩵;Ll/ۢۛ᩵;)V
    .locals 0

    .line 2259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۜ᩵;->ۖ:Ll/᩸ۜ᩵;

    .line 2260
    iput-object p2, p0, Ll/ۗۜ᩵;->᩷:Ll/ۢۛ᩵;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ᩷(Ljava/lang/Object;)Z
    .locals 0

    .line 2255
    check-cast p1, Ll/۬ܺ᩵;

    invoke-virtual {p0, p1}, Ll/ۗۜ᩵;->᩷(Ll/۬ܺ᩵;)Z

    move-result p1

    return p1
.end method

.method public final ᩷(Ll/۬ܺ᩵;)Z
    .locals 7

    .line 2269
    iget-object v0, p0, Ll/ۗۜ᩵;->᩷:Ll/ۢۛ᩵;

    iget v1, p1, Ll/۬ܺ᩵;->᩹:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2270
    invoke-virtual {p1}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 2264
    invoke-virtual {p1}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v1

    const-wide v5, 0x80000000000L

    and-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v2, v0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2271
    :cond_0
    iget-object v0, v0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v1, p0, Ll/ۗۜ᩵;->ۖ:Ll/᩸ۜ᩵;

    invoke-static {v1}, Ll/᩸ۜ᩵;->ۜ(Ll/᩸ۜ᩵;)Ll/ۚۘ᩵;

    move-result-object v1

    .line 2272
    invoke-virtual {p1, v0, v1}, Ll/۬ܺ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۚۘ᩵;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2273
    invoke-virtual {p1}, Ll/۬ܺ᩵;->ۨ()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
