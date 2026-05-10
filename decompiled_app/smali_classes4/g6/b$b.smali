.class public final Lg6/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lg6/c;

.field public final synthetic b:Lg6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lg6/b;Lg6/c;)V
    .locals 0

    iput-object p1, p0, Lg6/b$b;->b:Lg6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lg6/b$b;->a:Lg6/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lg6/b;Lg6/c;Lg6/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg6/b$b;-><init>(Lg6/b;Lg6/c;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    invoke-static {p1, v0}, Lh6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg6/b$b;->b:Lg6/b;

    invoke-static {p2}, Ldc/a$a;->R0(Landroid/os/IBinder;)Ldc/a;

    move-result-object p2

    invoke-static {p1, p2}, Lg6/b;->e(Lg6/b;Ldc/a;)Ldc/a;

    iget-object p1, p0, Lg6/b$b;->b:Lg6/b;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lg6/b;->f(Lg6/b;I)I

    iget-object p1, p0, Lg6/b$b;->a:Lg6/c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lg6/c;->onInstallReferrerSetupFinished(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    invoke-static {p1, v0}, Lh6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg6/b$b;->b:Lg6/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg6/b;->e(Lg6/b;Ldc/a;)Ldc/a;

    iget-object p1, p0, Lg6/b$b;->b:Lg6/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg6/b;->f(Lg6/b;I)I

    iget-object p1, p0, Lg6/b$b;->a:Lg6/c;

    invoke-interface {p1}, Lg6/c;->onInstallReferrerServiceDisconnected()V

    return-void
.end method
