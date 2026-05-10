.class public final synthetic Lcu/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/search_pugc/SearchManager;

.field public final synthetic b:Lcu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/search_pugc/SearchManager;Lcu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu/b;->a:Lcom/transsion/search_pugc/SearchManager;

    iput-object p2, p0, Lcu/b;->b:Lcu/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcu/b;->a:Lcom/transsion/search_pugc/SearchManager;

    iget-object v1, p0, Lcu/b;->b:Lcu/a;

    invoke-static {v0, v1}, Lcom/transsion/search_pugc/SearchManager;->a(Lcom/transsion/search_pugc/SearchManager;Lcu/a;)V

    return-void
.end method
