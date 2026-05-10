.class public Lcom/transsion/http/impl/p$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/http/impl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/transsion/http/impl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/http/impl/p;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/http/impl/p$a;->a:Lcom/transsion/http/impl/p;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/http/impl/p$a;->a:Lcom/transsion/http/impl/p;

    invoke-virtual {v0, p1}, Lcom/transsion/http/impl/p;->g(Landroid/os/Message;)V

    return-void
.end method
