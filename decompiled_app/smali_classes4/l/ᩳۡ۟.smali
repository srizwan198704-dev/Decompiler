.class public final Ll/ᩳۡ۟;
.super Ljava/lang/Object;
.source "5B3R"

# interfaces
.implements Ll/ۚܶ۟;


# instance fields
.field public final synthetic ᩷:Ll/ܳۡ۟;


# direct methods
.method public constructor <init>(Ll/ܳۡ۟;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳۡ۟;->᩷:Ll/ܳۡ۟;

    return-void
.end method


# virtual methods
.method public final ᩷(Z)V
    .locals 3

    .line 291
    iget-object v0, p0, Ll/ᩳۡ۟;->᩷:Ll/ܳۡ۟;

    invoke-virtual {v0, p1}, Ll/ܰۘ۟;->᩷(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    new-instance v1, Ll/ܳۘ۟;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/ܳۘ۟;-><init>(I)V

    invoke-virtual {v0, v1}, Ll/ܰۘ۟;->᩷(Ljava/util/function/Consumer;)V

    .line 294
    :cond_0
    iget-object v1, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    if-nez p1, :cond_2

    invoke-static {v0}, Ll/ܳۡ۟;->ۛ(Ll/ܳۡ۟;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1, p1}, Ll/ۢۜ۟;->ۧ(Z)V

    .line 295
    invoke-static {v0}, Ll/ܳۡ۟;->֡(Ll/ܳۡ۟;)V

    return-void
.end method

.method public final ᩷(ZZ)V
    .locals 2

    .line 300
    iget-object v0, p0, Ll/ᩳۡ۟;->᩷:Ll/ܳۡ۟;

    iget-object v1, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    invoke-virtual {v1, p1}, Ll/ۢۜ۟;->ۗ(Z)V

    .line 301
    iget-object p1, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    invoke-virtual {p1, p2}, Ll/ۢۜ۟;->᩺(Z)V

    return-void
.end method
