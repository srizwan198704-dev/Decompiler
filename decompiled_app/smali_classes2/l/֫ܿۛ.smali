.class public final Ll/֫ܿۛ;
.super Ljava/lang/Object;
.source "E8W6"


# static fields
.field public static ۖ:I

.field public static final ᩷:Ll/ۡۗ᩷;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ll/ۡۗ᩷;

    invoke-direct {v0}, Ll/ۡۗ᩷;-><init>()V

    sput-object v0, Ll/֫ܿۛ;->᩷:Ll/ۡۗ᩷;

    const/4 v0, 0x1

    .line 32
    sput v0, Ll/֫ܿۛ;->ۖ:I

    return-void
.end method

.method public static final synthetic ᩷()I
    .locals 1

    .line 29
    sget v0, Ll/֫ܿۛ;->ۖ:I

    return v0
.end method

.method public static final synthetic ᩷(I)V
    .locals 0

    .line 29
    sput p0, Ll/֫ܿۛ;->ۖ:I

    return-void
.end method

.method public static final ᩷(Ljava/lang/String;)V
    .locals 3

    const-string v0, "orderId"

    .line 5
    invoke-static {p0, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/lang/Thread;

    .line 234
    new-instance v1, Ll/ۢܿۛ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ll/ۢܿۛ;-><init>(ILjava/lang/Object;)V

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 234
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final ᩷(II)[Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1069

    .line 201
    invoke-static {v0}, Ll/ۢ᩷ۘ;->۟(I)Ll/ۢ᩷ۘ;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p0}, Ll/ۢ᩷ۘ;->ۖ(I)V

    .line 203
    invoke-virtual {v0, p1}, Ll/ۢ᩷ۘ;->᩷(I)V

    .line 204
    invoke-virtual {v0}, Ll/ۢ᩷ۘ;->ۖ()Ll/ܰ᩷ۘ;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ll/ܰ᩷ۘ;->ܺ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p0}, Ll/ܰ᩷ۘ;->ۗ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ll/ܰ᩷ۘ;->ۗ()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 208
    :cond_0
    new-instance p1, Ll/᩸ۗۘ;

    const v0, 0x7f120463

    invoke-static {p0, v0}, Ll/᩻ᩴۛ;->᩷(Ll/ܰ᩷ۘ;I)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1
.end method
