.class public final Lcom/transsion/shorttv/provider/unlock/a$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/shorttv/provider/unlock/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/provider/unlock/a$a;->b(Lcom/transsion/shorttv/provider/unlock/a;ILandroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/transsion/shorttv/provider/unlock/h;

.field final synthetic d:Lcom/transsion/shorttv/provider/unlock/a;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/transsion/shorttv/provider/unlock/i;


# direct methods
.method constructor <init>(ILjava/util/List;Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/a;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->c:Lcom/transsion/shorttv/provider/unlock/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->d:Lcom/transsion/shorttv/provider/unlock/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->f:Lcom/transsion/shorttv/provider/unlock/i;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/shorttv/provider/unlock/j;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->c:Lcom/transsion/shorttv/provider/unlock/h;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/transsion/shorttv/provider/unlock/l;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->c:Lcom/transsion/shorttv/provider/unlock/h;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->d:Lcom/transsion/shorttv/provider/unlock/a;

    .line 35
    .line 36
    iget v0, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->a:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->e:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->f:Lcom/transsion/shorttv/provider/unlock/i;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->c:Lcom/transsion/shorttv/provider/unlock/h;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2, v3}, Lcom/transsion/shorttv/provider/unlock/a$a;->a(Lcom/transsion/shorttv/provider/unlock/a;ILandroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
