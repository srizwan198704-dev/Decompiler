.class public final Lcom/transsion/shorttv/provider/unlock/f$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/shorttv/provider/unlock/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/provider/unlock/f;->b(Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/shorttv/provider/unlock/h;

.field final synthetic b:Lcom/transsion/shorttv/provider/unlock/f;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/provider/unlock/f$b;->a:Lcom/transsion/shorttv/provider/unlock/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/provider/unlock/f$b;->b:Lcom/transsion/shorttv/provider/unlock/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/shorttv/provider/unlock/j;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/transsion/shorttv/provider/unlock/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/transsion/shorttv/provider/unlock/k;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/transsion/shorttv/provider/unlock/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/transsion/shorttv/provider/unlock/c;->b()Lcom/transsion/shorttv/provider/unlock/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/transsion/shorttv/provider/unlock/k;-><init>(Lcom/transsion/shorttv/provider/unlock/i;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p1

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/f$b;->a:Lcom/transsion/shorttv/provider/unlock/h;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/f$b;->b:Lcom/transsion/shorttv/provider/unlock/f;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/transsion/shorttv/provider/unlock/f;->e(Lcom/transsion/shorttv/provider/unlock/f;Lcom/transsion/shorttv/provider/unlock/j;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
