.class public abstract Ll/۫ۗᩳ;
.super Ljava/lang/Object;
.source "AASL"


# instance fields
.field public ۖ:Ljava/util/List;

.field public ۙ:I

.field public ᩷:Ll/ۡ᩵ᩳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ll/᩶ۗᩳ;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    sget-object v1, Ll/᩸ۗᩳ;->᩷:Ll/᩸ۗᩳ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iput-object v0, p0, Ll/۫ۗᩳ;->ۖ:Ljava/util/List;

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Ll/۫ۗᩳ;->ۙ:I

    return-void
.end method


# virtual methods
.method public abstract ۖ()Ll/ۙ᩵ᩳ;
.end method

.method public final ۖ(I)V
    .locals 0

    .line 264
    iput p1, p0, Ll/۫ۗᩳ;->ۙ:I

    return-void
.end method

.method public final ۙ()Ll/۬ۗᩳ;
    .locals 2

    .line 235
    new-instance v0, Ll/۬ۗᩳ;

    .line 231
    iget-object v1, p0, Ll/۫ۗᩳ;->ۖ:Ljava/util/List;

    .line 235
    invoke-direct {v0, v1}, Ll/۬ۗᩳ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ۟()Ll/ۡ᩵ᩳ;
    .locals 1

    .line 150
    iget-object v0, p0, Ll/۫ۗᩳ;->᩷:Ll/ۡ᩵ᩳ;

    return-object v0
.end method

.method public final ᩷(Ll/ܿ֨۟;)V
    .locals 1

    .line 218
    iget-object v0, p0, Ll/۫ۗᩳ;->ۖ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ᩷(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final ᩹()I
    .locals 1

    .line 252
    iget v0, p0, Ll/۫ۗᩳ;->ۙ:I

    return v0
.end method
