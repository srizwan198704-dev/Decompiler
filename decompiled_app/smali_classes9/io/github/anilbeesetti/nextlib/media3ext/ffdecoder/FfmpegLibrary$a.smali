.class public Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary$a;
.super Lg2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lg2/p;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
