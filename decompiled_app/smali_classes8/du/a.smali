.class public final Ldu/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Ldu/a;",
        "",
        "Lcom/transsion/search_pugc/bean/SecondTab;",
        "value",
        "<init>",
        "(Lcom/transsion/search_pugc/bean/SecondTab;)V",
        "a",
        "Lcom/transsion/search_pugc/bean/SecondTab;",
        "()Lcom/transsion/search_pugc/bean/SecondTab;",
        "b",
        "Search_psRelease"
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
.field public a:Lcom/transsion/search_pugc/bean/SecondTab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ldu/a;-><init>(Lcom/transsion/search_pugc/bean/SecondTab;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/search_pugc/bean/SecondTab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu/a;->a:Lcom/transsion/search_pugc/bean/SecondTab;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/search_pugc/bean/SecondTab;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Ldu/a;-><init>(Lcom/transsion/search_pugc/bean/SecondTab;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/search_pugc/bean/SecondTab;
    .locals 1

    iget-object v0, p0, Ldu/a;->a:Lcom/transsion/search_pugc/bean/SecondTab;

    return-object v0
.end method

.method public final b(Lcom/transsion/search_pugc/bean/SecondTab;)V
    .locals 0

    iput-object p1, p0, Ldu/a;->a:Lcom/transsion/search_pugc/bean/SecondTab;

    return-void
.end method
