.class public final synthetic Ll/ۛ᩸۟;
.super Ljava/lang/Object;
.source "DAQ3"


# direct methods
.method public static bridge synthetic ᩷(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic ᩷(Landroid/view/inputmethod/InputConnection;Z)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->setImeConsumesInput(Z)Z

    move-result p0

    return p0
.end method
