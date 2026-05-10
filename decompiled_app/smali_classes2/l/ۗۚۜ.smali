.class public final Ll/ۗۚۜ;
.super Ll/᩺᩷᩺;
.source "F4ZT"


# instance fields
.field public final synthetic ۖ:Ll/ۖۚۜ;

.field public final synthetic ۙ:Ll/ۨۚۜ;

.field public final synthetic ۟:Ll/۟ᩴۜ;

.field public final synthetic ᩹:Ll/ۤۗۘ;


# direct methods
.method public constructor <init>(Ll/۟ᩴۜ;Ll/۟ᩴۜ;Ll/ۨۚۜ;Ll/ۖۚۜ;Ll/ۤۗۘ;)V
    .locals 0

    .line 145
    iput-object p2, p0, Ll/ۗۚۜ;->۟:Ll/۟ᩴۜ;

    iput-object p3, p0, Ll/ۗۚۜ;->ۙ:Ll/ۨۚۜ;

    iput-object p4, p0, Ll/ۗۚۜ;->ۖ:Ll/ۖۚۜ;

    iput-object p5, p0, Ll/ۗۚۜ;->᩹:Ll/ۤۗۘ;

    invoke-direct {p0, p1}, Ll/᩺᩷᩺;-><init>(Ll/۟ᩴۜ;)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ll/ܿۚۜ;
    .locals 4

    .line 148
    iget-object v0, p0, Ll/ۗۚۜ;->۟:Ll/۟ᩴۜ;

    iget-object v1, v0, Ll/۟ᩴۜ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    .line 149
    iget-object v1, p0, Ll/ۗۚۜ;->ۖ:Ll/ۖۚۜ;

    iget-object v2, p0, Ll/ۗۚۜ;->᩹:Ll/ۤۗۘ;

    iget-object v3, p0, Ll/ۗۚۜ;->ۙ:Ll/ۨۚۜ;

    invoke-virtual {v3, v0, v1, v2}, Ll/ۜۚۜ;->᩷(Ll/۟ᩴۜ;Ll/ۖۚۜ;Ll/ۤۗۘ;)V

    .line 150
    iget-object v0, v0, Ll/۟ᩴۜ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ll/᩺᩷᩺;->᩷(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ll/ܿۚۜ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷()V
    .locals 4

    .line 157
    iget-object v0, p0, Ll/ۗۚۜ;->۟:Ll/۟ᩴۜ;

    iget-object v1, v0, Ll/۟ᩴۜ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    iget-object v1, p0, Ll/ۗۚۜ;->ۖ:Ll/ۖۚۜ;

    iget-object v2, p0, Ll/ۗۚۜ;->᩹:Ll/ۤۗۘ;

    iget-object v3, p0, Ll/ۗۚۜ;->ۙ:Ll/ۨۚۜ;

    invoke-virtual {v3, v0, v1, v2}, Ll/ۜۚۜ;->᩷(Ll/۟ᩴۜ;Ll/ۖۚۜ;Ll/ۤۗۘ;)V

    .line 159
    iget-object v0, v0, Ll/۟ᩴۜ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
