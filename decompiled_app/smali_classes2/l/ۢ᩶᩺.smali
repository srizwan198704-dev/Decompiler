.class public abstract Ll/ۢ᩶᩺;
.super Ljava/lang/Object;
.source "L8A1"


# instance fields
.field public final ᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ll/ۢ᩶᩺;->᩷:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 46
    :cond_0
    instance-of v0, p1, Ll/ۢ᩶᩺;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_1
    check-cast p1, Ll/ۢ᩶᩺;

    .line 34
    iget-object p1, p1, Ll/ۢ᩶᩺;->᩷:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Ll/ۢ᩶᩺;->᩷:Ljava/lang/String;

    invoke-static {v0, p1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Ll/ۢ᩶᩺;->᩷:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ll/۫۟ۡ;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ᩷()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Ll/ۢ᩶᩺;->᩷:Ljava/lang/String;

    return-object v0
.end method
