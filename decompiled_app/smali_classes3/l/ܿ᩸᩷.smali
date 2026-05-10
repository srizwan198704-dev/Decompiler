.class public final Ll/ܿ᩸᩷;
.super Ljava/lang/Object;
.source "48PV"


# static fields
.field public static final ᩷:Ll/ܿ᩸᩷;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2212
    new-instance v0, Ll/ܿ᩸᩷;

    .line 2231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2171
    sput-object v0, Ll/ܿ᩸᩷;->᩷:Ll/ܿ᩸᩷;

    const/4 v0, 0x0

    .line 2264
    invoke-static {v0}, Ll/ᩳۢ᩷;->ܺ(I)V

    const/4 v0, 0x1

    .line 2265
    invoke-static {v0}, Ll/ᩳۢ᩷;->ܺ(I)V

    const/4 v0, 0x2

    .line 2266
    invoke-static {v0}, Ll/ᩳۢ᩷;->ܺ(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2247
    :cond_0
    instance-of v1, p1, Ll/ܿ᩸᩷;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2250
    :cond_1
    check-cast p1, Ll/ܿ᩸᩷;

    .line 2251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
