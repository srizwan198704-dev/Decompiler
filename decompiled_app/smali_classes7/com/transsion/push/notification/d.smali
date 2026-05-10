.class public final Lcom/transsion/push/notification/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/notification/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u0000 \u000b2\u00020\u0001:\u0001\tB#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/push/notification/d;",
        "",
        "",
        "groupTag",
        "",
        "groupSummaryId",
        "groupKey",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "setGroupTag",
        "(Ljava/lang/String;)V",
        "b",
        "I",
        "getGroupSummaryId",
        "()I",
        "setGroupSummaryId",
        "(I)V",
        "c",
        "setGroupKey",
        "push_psRelease"
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
.field public static final d:Lcom/transsion/push/notification/d$a;

.field public static e:Ljava/lang/Void;

.field public static final f:Ljava/lang/Void;

.field public static final g:Lcom/transsion/push/notification/d;

.field public static final h:Lcom/transsion/push/notification/d;

.field public static final i:Lcom/transsion/push/notification/d;

.field public static final j:Lcom/transsion/push/notification/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/push/notification/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/push/notification/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/push/notification/d;->d:Lcom/transsion/push/notification/d$a;

    new-instance v0, Lcom/transsion/push/notification/d;

    sget-object v1, Lcom/transsion/push/notification/d;->e:Ljava/lang/Void;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/transsion/push/notification/d;->f:Ljava/lang/Void;

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/push/notification/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/notification/d;->g:Lcom/transsion/push/notification/d;

    new-instance v0, Lcom/transsion/push/notification/d;

    const/16 v1, 0x4b1

    const-string v2, "oneroom.group.key.tpush"

    const-string v3, "oneroom.group.tag.tpush"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/notification/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/notification/d;->h:Lcom/transsion/push/notification/d;

    new-instance v0, Lcom/transsion/push/notification/d;

    const/16 v1, 0x4b2

    const-string v2, "oneroom.group.key.cms"

    const-string v3, "oneroom.group.tag.cms"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/notification/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/notification/d;->i:Lcom/transsion/push/notification/d;

    new-instance v0, Lcom/transsion/push/notification/d;

    const/16 v1, 0x4b4

    const-string v2, "oneroom.group.key.permanent"

    const-string v3, "oneroom.group.tag.permanent"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/notification/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/notification/d;->j:Lcom/transsion/push/notification/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/push/notification/d;->a:Ljava/lang/String;

    iput p2, p0, Lcom/transsion/push/notification/d;->b:I

    iput-object p3, p0, Lcom/transsion/push/notification/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/transsion/push/notification/d;
    .locals 1

    sget-object v0, Lcom/transsion/push/notification/d;->i:Lcom/transsion/push/notification/d;

    return-object v0
.end method

.method public static final synthetic b()Lcom/transsion/push/notification/d;
    .locals 1

    sget-object v0, Lcom/transsion/push/notification/d;->j:Lcom/transsion/push/notification/d;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/d;->a:Ljava/lang/String;

    return-object v0
.end method
