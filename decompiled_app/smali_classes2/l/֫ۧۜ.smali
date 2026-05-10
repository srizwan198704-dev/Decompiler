.class public Ll/֫ۧۜ;
.super Ll/ܽۡۜ;
.source "Q67K"


# instance fields
.field public final ᩶:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3740
    iput-object p1, p0, Ll/֫ۧۜ;->᩶:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 3744
    iget-object v0, p0, Ll/֫ۧۜ;->᩶:Ljava/util/Map;

    .line 3764
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 3744
    iget-object v0, p0, Ll/֫ۧۜ;->᩶:Ljava/util/Map;

    .line 3759
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 3744
    iget-object v0, p0, Ll/֫ۧۜ;->᩶:Ljava/util/Map;

    .line 3754
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
