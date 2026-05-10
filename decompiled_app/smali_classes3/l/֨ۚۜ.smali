.class public final Ll/֨ۚۜ;
.super Ll/ۧ᩶ۗ;
.source "N5ZW"


# direct methods
.method public constructor <init>(Ll/ۨܽۗ;)V
    .locals 2

    .line 13
    new-instance v0, Ll/۠ۚۜ;

    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ll/ۡۢۗ;-><init>(I)V

    .line 13
    invoke-direct {p0, p1, v0}, Ll/ۧ᩶ۗ;-><init>(Ll/ۨܽۗ;Ll/ۡۢۗ;)V

    return-void
.end method


# virtual methods
.method public final ۖ()Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Ll/ۧ᩶ۗ;->ۙ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۧ᩶ۗ;->۟:Ll/ۡۢۗ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll/ۡۢۗ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
