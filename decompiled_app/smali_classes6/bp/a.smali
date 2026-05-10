.class public final Lbp/a;
.super Ljava/lang/Object;

# interfaces
.implements Lbp/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lbp/a;",
        "Lbp/b$a;",
        "",
        "Lbp/b;",
        "steps",
        "",
        "index",
        "<init>",
        "(Ljava/util/List;I)V",
        "Lcom/transsion/lib_web/download_render/task/compare/CompareRequest;",
        "request",
        "Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;",
        "a",
        "(Lcom/transsion/lib_web/download_render/task/compare/CompareRequest;)Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;",
        "Ljava/util/List;",
        "b",
        "I",
        "lib_web_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbp/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbp/b;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "steps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp/a;->a:Ljava/util/List;

    iput p2, p0, Lbp/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lbp/a;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/lib_web/download_render/task/compare/CompareRequest;)Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lbp/a;->b:I

    iget-object v1, p0, Lbp/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance p1, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;

    invoke-static {}, Lkotlin/collections/j;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/j;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/j;->l()Ljava/util/List;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lbp/a;->a:Ljava/util/List;

    iget v1, p0, Lbp/a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp/b;

    iget v1, p0, Lbp/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbp/a;->b:I

    invoke-interface {v0, p1, p0}, Lbp/b;->a(Lcom/transsion/lib_web/download_render/task/compare/CompareRequest;Lbp/b$a;)Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;

    move-result-object p1

    return-object p1
.end method
