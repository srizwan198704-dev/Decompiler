.class public Lbb/d$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lbb/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lbb/d$a;->a:Lbb/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lbb/d$a;->a:Lbb/d;

    invoke-static {v0, p1}, Lbb/d;->a(Lbb/d;Landroid/os/Message;)V

    return-void
.end method
