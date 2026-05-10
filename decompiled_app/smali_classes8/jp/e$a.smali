.class public final Ljp/e$a;
.super Ljava/lang/Object;

# interfaces
.implements La30/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/e;->o(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La30/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ljp/e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp/e$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/m<",
            "+",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/mb/config/download/AppStartConfig;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ljp/e;->a:Ljp/e;

    invoke-static {v0}, Ljp/e;->c(Ljp/e;)Ljp/a;

    move-result-object v0

    iget-object v1, p0, Ljp/e$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ljp/e$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Ljp/e$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, v3}, Ljp/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/e$a;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/m;

    move-result-object p1

    return-object p1
.end method
