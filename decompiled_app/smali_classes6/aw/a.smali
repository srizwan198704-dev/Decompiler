.class public final Law/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0018\u0000 \u001f2\u00020\u0001:\u0001\u000fBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u000f\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Law/a;",
        "",
        "",
        "type",
        "Landroid/view/View;",
        "view",
        "Lcom/transsion/shorttv/bean/Subject;",
        "subject",
        "Lcom/transsion/shorttv/bean/OperateItem;",
        "operateItem",
        "tabId",
        "",
        "isTablet",
        "<init>",
        "(ILandroid/view/View;Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/bean/OperateItem;IZ)V",
        "a",
        "I",
        "d",
        "()I",
        "b",
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;",
        "c",
        "Lcom/transsion/shorttv/bean/Subject;",
        "()Lcom/transsion/shorttv/bean/Subject;",
        "Lcom/transsion/shorttv/bean/OperateItem;",
        "()Lcom/transsion/shorttv/bean/OperateItem;",
        "f",
        "Z",
        "()Z",
        "g",
        "shortTvLib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Law/a$a;


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Lcom/transsion/shorttv/bean/Subject;

.field public final d:Lcom/transsion/shorttv/bean/OperateItem;

.field public final e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Law/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Law/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Law/a;->g:Law/a$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/bean/OperateItem;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Law/a;->a:I

    iput-object p2, p0, Law/a;->b:Landroid/view/View;

    iput-object p3, p0, Law/a;->c:Lcom/transsion/shorttv/bean/Subject;

    iput-object p4, p0, Law/a;->d:Lcom/transsion/shorttv/bean/OperateItem;

    iput p5, p0, Law/a;->e:I

    iput-boolean p6, p0, Law/a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/View;Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/bean/OperateItem;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v1

    move p7, v3

    move p8, v4

    invoke-direct/range {p2 .. p8}, Law/a;-><init>(ILandroid/view/View;Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/bean/OperateItem;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/shorttv/bean/OperateItem;
    .locals 1

    iget-object v0, p0, Law/a;->d:Lcom/transsion/shorttv/bean/OperateItem;

    return-object v0
.end method

.method public final b()Lcom/transsion/shorttv/bean/Subject;
    .locals 1

    iget-object v0, p0, Law/a;->c:Lcom/transsion/shorttv/bean/Subject;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Law/a;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Law/a;->a:I

    return v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Law/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Law/a;->f:Z

    return v0
.end method
