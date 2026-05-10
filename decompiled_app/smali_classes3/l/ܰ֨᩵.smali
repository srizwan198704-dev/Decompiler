.class public final Ll/ܰ֨᩵;
.super Ljava/lang/Object;
.source "D41C"


# static fields
.field public static ۖ:Ljava/util/Set;

.field public static ۙ:Ljava/util/Set;

.field public static ۟:Ljava/util/Set;

.field public static ᩷:Ljava/util/Set;

.field public static ᩹:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 74
    sget-object v0, Ll/᩺֨᩵;->ۚ:Ll/᩺֨᩵;

    .line 75
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ܰ֨᩵;->᩷:Ljava/util/Set;

    .line 77
    sget-object v0, Ll/᩺֨᩵;->ۙ᩷:Ll/᩺֨᩵;

    sget-object v1, Ll/᩺֨᩵;->᩷᩷:Ll/᩺֨᩵;

    .line 78
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ܰ֨᩵;->ۖ:Ljava/util/Set;

    .line 80
    sget-object v0, Ll/᩺֨᩵;->ۛ᩷:Ll/᩺֨᩵;

    .line 81
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ܰ֨᩵;->ۙ:Ljava/util/Set;

    .line 83
    sget-object v0, Ll/᩺֨᩵;->ۜ᩷:Ll/᩺֨᩵;

    .line 84
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ܰ֨᩵;->۟:Ljava/util/Set;

    .line 86
    sget-object v0, Ll/᩺֨᩵;->ۤ:Ll/᩺֨᩵;

    sget-object v1, Ll/᩺֨᩵;->ᩴ:Ll/᩺֨᩵;

    sget-object v2, Ll/᩺֨᩵;->᩹᩷:Ll/᩺֨᩵;

    sget-object v3, Ll/᩺֨᩵;->۫:Ll/᩺֨᩵;

    .line 87
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ܰ֨᩵;->᩹:Ljava/util/Set;

    return-void
.end method

.method public static ᩷(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 118
    sget-object v0, Ll/ܰ֨᩵;->᩷:Ljava/util/Set;

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜ֨᩵;

    .line 197
    invoke-interface {v2}, Ll/ۜ֨᩵;->᩷()Ll/᩺֨᩵;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    const-class v3, Ll/ۧ֨᩵;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜ֨᩵;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
