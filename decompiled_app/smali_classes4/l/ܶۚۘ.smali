.class public final Ll/ܶۚۘ;
.super Ll/᩷ᩴۗ;
.source "3B7Q"


# instance fields
.field public final ۖ:Ll/ۜ᩺ۜ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Ll/᩷ᩴۗ;-><init>(I)V

    .line 43
    invoke-static {}, Ll/ۧ᩺ۜ;->ۛ()Ll/ۜ᩺ۜ;

    move-result-object v0

    iput-object v0, p0, Ll/ܶۚۘ;->ۖ:Ll/ۜ᩺ۜ;

    return-void
.end method


# virtual methods
.method public final ܺ()Ll/֡ۚۘ;
    .locals 2

    .line 57
    new-instance v0, Ll/֡ۚۘ;

    iget-object v1, p0, Ll/ܶۚۘ;->ۖ:Ll/ۜ᩺ۜ;

    .line 618
    invoke-virtual {v1}, Ll/ۜ᩺ۜ;->ۖ()Ll/ۧ᩺ۜ;

    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ll/֡ۚۘ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)Ll/۠ۚۘ;
    .locals 1

    .line 181
    new-instance v0, Ll/۠ۚۘ;

    invoke-direct {v0, p1, p2}, Ll/۠ۚۘ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Ll/ܶۚۘ;->ۖ:Ll/ۜ᩺ۜ;

    invoke-virtual {p2, p1, v0}, Ll/ۜ᩺ۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜ᩺ۜ;

    return-object v0
.end method
