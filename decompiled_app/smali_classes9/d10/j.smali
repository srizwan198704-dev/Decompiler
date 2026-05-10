.class public final synthetic Ld10/j;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lcom/transsion/web/share/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/web/share/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld10/j;->a:Lcom/transsion/web/share/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld10/j;->a:Lcom/transsion/web/share/a;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/transsion/web/share/a;->c(Lcom/transsion/web/share/a;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
