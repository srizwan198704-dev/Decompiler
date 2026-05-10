.class public final Le8/l0$a$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/l0$a;->c(Le8/l0$b;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "e8/l0$a$b",
        "Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;",
        "Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;",
        "adError",
        "",
        "a",
        "(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V",
        "",
        "statusCode",
        "Lcom/cloud/hisavana/sdk/common/bean/AdImage;",
        "mediaBean",
        "g",
        "(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Le8/l0$b;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Le8/l0$b;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Le8/l0$a$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Le8/l0$a$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Le8/l0$a$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Le8/l0$a$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Le8/l0$a$b;->f:Le8/l0$b;

    iput-object p6, p0, Le8/l0$a$b;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 8

    iget-object p1, p0, Le8/l0$a$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v1, Le8/l0;->a:Le8/l0$a;

    iget-object p1, p0, Le8/l0$a$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Le8/l0$a$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Le8/l0$a$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v6, p0, Le8/l0$a$b;->f:Le8/l0$b;

    iget-object p1, p0, Le8/l0$a$b;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v7, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Le8/l0$a;->a(Le8/l0$a;ZZZZLe8/l0$b;Z)V

    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 7

    iget-object p1, p0, Le8/l0$a$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v0, Le8/l0;->a:Le8/l0$a;

    iget-object p1, p0, Le8/l0$a$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Le8/l0$a$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Le8/l0$a$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v5, p0, Le8/l0$a$b;->f:Le8/l0$b;

    iget-object p1, p0, Le8/l0$a$b;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v6, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Le8/l0$a;->a(Le8/l0$a;ZZZZLe8/l0$b;Z)V

    return-void
.end method
