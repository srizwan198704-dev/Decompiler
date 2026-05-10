.class public interface abstract Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;",
        "",
        "",
        "message",
        "",
        "log",
        "(Ljava/lang/String;)V",
        "a",
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
.field public static final a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a$a;

.field public static final b:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a$a;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a$a;

    sput-object v0, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a$a;

    new-instance v0, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a$a$a;

    invoke-direct {v0}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a$a$a;-><init>()V

    sput-object v0, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->b:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
