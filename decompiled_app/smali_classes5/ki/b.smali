.class public final Lki/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lki/b;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "I",
        "getRetryMaxNum",
        "()I",
        "a",
        "(I)V",
        "retryMaxNum",
        "",
        "c",
        "J",
        "getRetryTimestamp",
        "()J",
        "(J)V",
        "retryTimestamp",
        "lib_release"
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
.field public static final a:Lki/b;

.field public static b:I

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki/b;

    invoke-direct {v0}, Lki/b;-><init>()V

    sput-object v0, Lki/b;->a:Lki/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    sput p1, Lki/b;->b:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    sput-wide p1, Lki/b;->c:J

    return-void
.end method
