.class public final Lfi/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lfi/a;",
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
.field public static final a:Lfi/a$a;

.field public static b:Lgi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfi/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfi/a;->a:Lfi/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgi/a;
    .locals 1

    sget-object v0, Lfi/a;->b:Lgi/a;

    return-object v0
.end method

.method public static final synthetic b(Lgi/a;)V
    .locals 0

    sput-object p0, Lfi/a;->b:Lgi/a;

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
