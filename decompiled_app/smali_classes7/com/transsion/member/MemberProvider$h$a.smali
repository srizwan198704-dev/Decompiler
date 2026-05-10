.class public final Lcom/transsion/member/MemberProvider$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ltp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider$h;->a(Lcom/transsion/memberapi/MemberCheckResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/transsion/member/MemberProvider$h$a",
        "Ltp/c;",
        "",
        "onSuccess",
        "()V",
        "a",
        "Member_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ltp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ltp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/MemberProvider$h$a;->a:Ltp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/member/MemberProvider$h$a;->a:Ltp/a;

    if-eqz v0, :cond_0

    const-string v1, "\u5f00\u901a\u4f1a\u5458\u5931\u8d25"

    invoke-interface {v0, v1}, Ltp/a;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/MemberProvider$h$a;->a:Ltp/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltp/a;->d()V

    :cond_0
    return-void
.end method
