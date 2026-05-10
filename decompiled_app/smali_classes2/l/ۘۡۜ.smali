.class public abstract Ll/ۘۡۜ;
.super Ljava/lang/Object;
.source "Z4MR"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۖ()Ll/ۘۡۜ;
    .locals 1

    .line 173
    sget-object v0, Ll/ܺۡۜ;->᩶:Ll/ܺۡۜ;

    return-object v0
.end method

.method public static ۖ(Ljava/util/Comparator;)Ll/ۘۡۜ;
    .locals 1

    .line 195
    instance-of v0, p0, Ll/ۘۡۜ;

    if-eqz v0, :cond_0

    .line 196
    check-cast p0, Ll/ۘۡۜ;

    return-object p0

    .line 197
    :cond_0
    new-instance v0, Ll/ۧۜۜ;

    invoke-direct {v0, p0}, Ll/ۧۜۜ;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ۙ()Ll/ۘۡۜ;
    .locals 1

    .line 310
    sget-object v0, Ll/ܶᩳۜ;->᩶:Ll/ܶᩳۜ;

    return-object v0
.end method


# virtual methods
.method public ᩷()Ll/ۘۡۜ;
    .locals 1

    .line 423
    new-instance v0, Ll/ܳۡۜ;

    invoke-direct {v0, p0}, Ll/ܳۡۜ;-><init>(Ll/ۘۡۜ;)V

    return-object v0
.end method

.method public final ᩷(Ljava/util/Comparator;)Ll/ۘۡۜ;
    .locals 1

    .line 496
    new-instance v0, Ll/᩵ۜۜ;

    invoke-direct {v0, p0, p1}, Ll/᩵ۜۜ;-><init>(Ll/ۘۡۜ;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final ᩷(Ll/ܿ۟ۜ;)Ll/ۘۡۜ;
    .locals 1

    .line 471
    new-instance v0, Ll/ۤۘۜ;

    invoke-direct {v0, p1, p0}, Ll/ۤۘۜ;-><init>(Ll/ܿ۟ۜ;Ll/ۘۡۜ;)V

    return-object v0
.end method
