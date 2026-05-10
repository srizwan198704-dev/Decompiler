.class public interface abstract Lt2/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lt2/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/n;

    invoke-direct {v0}, Lt2/n;-><init>()V

    sput-object v0, Lt2/m$b;->a:Lt2/m$b;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
