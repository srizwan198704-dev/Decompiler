.class public final Lcom/transsion/member/MemberFragment$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/member/MemberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/transsion/member/MemberFragment$a;",
        "",
        "<init>",
        "()V",
        "Lcom/transsion/memberapi/MemberSource;",
        "source",
        "",
        "sceneId",
        "Lcom/transsion/member/MemberFragment;",
        "a",
        "(Lcom/transsion/memberapi/MemberSource;Ljava/lang/String;)Lcom/transsion/member/MemberFragment;",
        "EXTRA_MEMBER_SCROLL_BOTTOM",
        "Ljava/lang/String;",
        "PAGE_NAME",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/memberapi/MemberSource;Ljava/lang/String;)Lcom/transsion/member/MemberFragment;
    .locals 1

    new-instance v0, Lcom/transsion/member/MemberFragment;

    invoke-direct {v0}, Lcom/transsion/member/MemberFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/transsion/member/MemberFragment;->s1(Lcom/transsion/memberapi/MemberSource;)V

    invoke-virtual {v0, p2}, Lcom/transsion/member/MemberFragment;->o1(Ljava/lang/String;)V

    return-object v0
.end method
