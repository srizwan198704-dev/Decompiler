.class public final synthetic Lv3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/f;


# instance fields
.field public final synthetic a:Lv3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lv3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/e;->a:Lv3/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv3/e;->a:Lv3/h;

    check-cast p1, Lv3/t;

    invoke-virtual {v0, p1}, Lv3/h;->t(Lv3/t;)Lv3/t;

    move-result-object p1

    return-object p1
.end method
