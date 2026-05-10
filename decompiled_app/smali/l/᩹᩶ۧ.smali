.class public final synthetic Ll/᩹᩶ۧ;
.super Ljava/lang/Object;
.source "HC77"

# interfaces
.implements Ll/ۗ֨᩷;


# direct methods
.method public static ۖ(IIII)I
    .locals 0

    mul-int p0, p0, p1

    sub-int/2addr p2, p0

    mul-int p2, p2, p3

    return p2
.end method

.method public static ۖ()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static ᩷(IIII)I
    .locals 0

    mul-int p0, p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static ᩷()V
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Ll/ۡۨ᩷;

    .line 1047
    new-instance v0, Ll/ۢܿ᩷;

    const-string v1, "Player release timed out."

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3eb

    .line 1048
    invoke-static {v0, v1}, Ll/ᩴܰ᩷;->᩷(Ljava/lang/RuntimeException;I)Ll/ᩴܰ᩷;

    move-result-object v0

    .line 1047
    invoke-interface {p1, v0}, Ll/ۡۨ᩷;->᩷(Ll/ۛۨ᩷;)V

    return-void
.end method
