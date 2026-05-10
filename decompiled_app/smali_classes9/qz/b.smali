.class public final Lqz/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lqz/b;",
        "",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Lqz/b$a;

.field public static b:Ljava/text/DateFormat;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqz/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqz/b;->a:Lqz/b$a;

    sget v0, Lcom/transsion/usercenter/R$string;->minute_ago:I

    sput v0, Lqz/b;->c:I

    sget v0, Lcom/transsion/usercenter/R$string;->hour_ago:I

    sput v0, Lqz/b;->d:I

    sget v0, Lcom/transsion/usercenter/R$string;->just_now:I

    sput v0, Lqz/b;->e:I

    sget v0, Lcom/transsion/usercenter/R$string;->day_ago:I

    sput v0, Lqz/b;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/text/DateFormat;
    .locals 1

    sget-object v0, Lqz/b;->b:Ljava/text/DateFormat;

    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lqz/b;->e:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lqz/b;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lqz/b;->c:I

    return v0
.end method

.method public static final synthetic e(Ljava/text/DateFormat;)V
    .locals 0

    sput-object p0, Lqz/b;->b:Ljava/text/DateFormat;

    return-void
.end method
