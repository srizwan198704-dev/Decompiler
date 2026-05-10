.class public final synthetic Lop/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/transsion/web/share/WebShareDialog;

.field public final synthetic b:Lop/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/web/share/WebShareDialog;Lop/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop/q;->a:Lcom/transsion/web/share/WebShareDialog;

    iput-object p2, p0, Lop/q;->b:Lop/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lop/q;->a:Lcom/transsion/web/share/WebShareDialog;

    iget-object v1, p0, Lop/q;->b:Lop/r;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lop/r;->z(Lcom/transsion/web/share/WebShareDialog;Lop/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
