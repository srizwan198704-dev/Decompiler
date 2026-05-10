.class public final Lgi/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lgi/c;",
        "",
        "<init>",
        "()V",
        "a",
        "report_psRelease"
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
.field public static final a:Lgi/c$a;

.field public static b:Landroid/app/Application;

.field public static c:Z

.field public static d:Lcom/tn/lib/logger/xlog/LogType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgi/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgi/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgi/c;->a:Lgi/c$a;

    sget-object v0, Lcom/tn/lib/logger/xlog/LogType;->TYPE_LOGCAT:Lcom/tn/lib/logger/xlog/LogType;

    sput-object v0, Lgi/c;->d:Lcom/tn/lib/logger/xlog/LogType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/app/Application;
    .locals 1

    sget-object v0, Lgi/c;->b:Landroid/app/Application;

    return-object v0
.end method

.method public static final synthetic b()Lcom/tn/lib/logger/xlog/LogType;
    .locals 1

    sget-object v0, Lgi/c;->d:Lcom/tn/lib/logger/xlog/LogType;

    return-object v0
.end method

.method public static final synthetic c()Z
    .locals 1

    sget-boolean v0, Lgi/c;->c:Z

    return v0
.end method

.method public static final synthetic d(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lgi/c;->b:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic e(Z)V
    .locals 0

    sput-boolean p0, Lgi/c;->c:Z

    return-void
.end method

.method public static final synthetic f(Lcom/tn/lib/logger/xlog/LogType;)V
    .locals 0

    sput-object p0, Lgi/c;->d:Lcom/tn/lib/logger/xlog/LogType;

    return-void
.end method
