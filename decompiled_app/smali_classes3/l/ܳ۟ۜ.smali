.class public final Ll/ܳ۟ۜ;
.super Ll/֫۟ۜ;
.source "J4RT"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L

.field public static final ᩶:Ll/ܳ۟ۜ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 349
    new-instance v0, Ll/ܳ۟ۜ;

    .line 347
    invoke-direct {v0}, Ll/֫۟ۜ;-><init>()V

    .line 349
    sput-object v0, Ll/ܳ۟ۜ;->᩶:Ll/ܳ۟ۜ;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 362
    sget-object v0, Ll/ܳ۟ۜ;->᩶:Ll/ܳ۟ۜ;

    return-object v0
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;)I
    .locals 0

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public final ᩷(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
