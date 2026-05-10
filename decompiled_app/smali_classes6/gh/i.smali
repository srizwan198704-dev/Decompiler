.class public final synthetic Lgh/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/a$a;

.field public final synthetic b:Lgh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/a$a;Lgh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/i;->a:Lcom/journeyapps/barcodescanner/a$a;

    iput-object p2, p0, Lgh/i;->b:Lgh/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgh/i;->a:Lcom/journeyapps/barcodescanner/a$a;

    iget-object v1, p0, Lgh/i;->b:Lgh/c;

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/a$a;->c(Lcom/journeyapps/barcodescanner/a$a;Lgh/c;)V

    return-void
.end method
