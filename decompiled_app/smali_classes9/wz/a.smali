.class public final Lwz/a;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

# interfaces
.implements Lo7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz/a$a;,
        Lwz/a$b;,
        Lwz/a$c;,
        Lwz/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Ll7/a;",
        ">;",
        "Lo7/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004\r\u000e\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\n\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lwz/a;",
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;",
        "Ll7/a;",
        "Lo7/j;",
        "<init>",
        "()V",
        "",
        "data",
        "",
        "position",
        "T0",
        "(Ljava/util/List;I)I",
        "A",
        "a",
        "d",
        "b",
        "c",
        "UserCenter_psRelease"
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
.field public static final A:Lwz/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwz/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwz/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwz/a;->A:Lwz/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lwz/a$d;

    invoke-direct {v0}, Lwz/a$d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->L0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    new-instance v0, Lwz/a$b;

    invoke-direct {v0}, Lwz/a$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->L0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    new-instance v0, Lwz/a$c;

    invoke-direct {v0}, Lwz/a$c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->L0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    return-void
.end method


# virtual methods
.method public T0(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll7/a;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7/a;

    invoke-interface {p1}, Ll7/a;->getItemType()I

    move-result p1

    return p1
.end method

.method public synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lo7/f;
    .locals 0

    invoke-static {p0, p1}, Lo7/i;->a(Lo7/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lo7/f;

    move-result-object p1

    return-object p1
.end method
