.class public final synthetic Lyr/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyr/m0;

.field public final synthetic b:Lcom/transsion/publish/api/VsMediaInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lyr/m0;Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/j0;->a:Lyr/m0;

    iput-object p2, p0, Lyr/j0;->b:Lcom/transsion/publish/api/VsMediaInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyr/j0;->a:Lyr/m0;

    iget-object v1, p0, Lyr/j0;->b:Lcom/transsion/publish/api/VsMediaInfo;

    invoke-static {v0, v1}, Lyr/k0;->i(Lyr/m0;Lcom/transsion/publish/api/VsMediaInfo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
