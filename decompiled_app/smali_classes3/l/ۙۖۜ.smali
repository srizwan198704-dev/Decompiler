.class public abstract Ll/ۙۖۜ;
.super Ll/ܺۖۜ;
.source "0B80"

# interfaces
.implements Ll/᩹ۖۜ;
.implements Ll/ۖۖۜ;


# instance fields
.field public ۜ:Ljava/util/List;

.field public ۡ:Ljava/util/HashSet;

.field public ۧ:Ljava/util/HashSet;

.field public ᩳ:Ljava/util/HashSet;

.field public ᩺:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1647
    invoke-direct {p0}, Ll/ܺۖۜ;-><init>()V

    .line 1649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۙۖۜ;->ۜ:Ljava/util/List;

    const/4 v0, 0x0

    .line 1651
    iput-object v0, p0, Ll/ۙۖۜ;->ۧ:Ljava/util/HashSet;

    .line 1652
    iput-object v0, p0, Ll/ۙۖۜ;->᩺:Ljava/lang/String;

    .line 1654
    iput-object v0, p0, Ll/ۙۖۜ;->ᩳ:Ljava/util/HashSet;

    .line 1655
    iput-object v0, p0, Ll/ۙۖۜ;->ۡ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1

    .line 1658
    iget-object v0, p0, Ll/ۙۖۜ;->ۜ:Ljava/util/List;

    return-object v0
.end method

.method public final ۖ()Ljava/lang/String;
    .locals 1

    .line 1669
    iget-object v0, p0, Ll/ۙۖۜ;->᩺:Ljava/lang/String;

    return-object v0
.end method

.method public final ۖ(Ljava/util/HashSet;)V
    .locals 0

    .line 1679
    iput-object p1, p0, Ll/ۙۖۜ;->ۡ:Ljava/util/HashSet;

    return-void
.end method

.method public final ۙ(Ljava/util/HashSet;)V
    .locals 0

    .line 1675
    iput-object p1, p0, Ll/ۙۖۜ;->ᩳ:Ljava/util/HashSet;

    return-void
.end method

.method public final ۟()Ljava/util/Set;
    .locals 1

    .line 1665
    iget-object v0, p0, Ll/ۙۖۜ;->ۧ:Ljava/util/HashSet;

    return-object v0
.end method

.method public final ۟(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public final ܺ()Ljava/util/Set;
    .locals 1

    .line 1681
    iget-object v0, p0, Ll/ۙۖۜ;->ۡ:Ljava/util/HashSet;

    return-object v0
.end method

.method public final ᩷()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 0

    .line 1667
    iput-object p1, p0, Ll/ۙۖۜ;->᩺:Ljava/lang/String;

    return-void
.end method

.method public final ᩷(Ljava/util/HashSet;)V
    .locals 0

    .line 1663
    iput-object p1, p0, Ll/ۙۖۜ;->ۧ:Ljava/util/HashSet;

    return-void
.end method

.method public ᩷(Ll/ۜۖۜ;)V
    .locals 1

    .line 1660
    iget-object v0, p0, Ll/ۙۖۜ;->ۜ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩹()Ljava/util/Set;
    .locals 1

    .line 1677
    iget-object v0, p0, Ll/ۙۖۜ;->ᩳ:Ljava/util/HashSet;

    return-object v0
.end method
