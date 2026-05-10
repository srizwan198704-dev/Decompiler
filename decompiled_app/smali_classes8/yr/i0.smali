.class public final synthetic Lyr/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/publish/api/VsMediaInfo;

.field public final synthetic b:Lyr/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/publish/api/VsMediaInfo;Lyr/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/i0;->a:Lcom/transsion/publish/api/VsMediaInfo;

    iput-object p2, p0, Lyr/i0;->b:Lyr/k0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyr/i0;->a:Lcom/transsion/publish/api/VsMediaInfo;

    iget-object v1, p0, Lyr/i0;->b:Lyr/k0;

    invoke-static {v0, v1}, Lyr/k0;->h(Lcom/transsion/publish/api/VsMediaInfo;Lyr/k0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
