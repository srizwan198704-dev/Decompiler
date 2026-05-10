.class public final synthetic Ll/۠۫;
.super Ljava/lang/Object;
.source "L21H"


# direct methods
.method public static bridge synthetic ᩷(Landroid/text/PrecomputedText$Params;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result p0

    return p0
.end method

.method public static synthetic ᩷(IILjava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v0, p2, p0, p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    return-void
.end method
