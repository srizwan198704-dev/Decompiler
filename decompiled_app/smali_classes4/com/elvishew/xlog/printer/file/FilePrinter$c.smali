.class public Lcom/elvishew/xlog/printer/file/FilePrinter$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/printer/file/FilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$c;->a:J

    iput p3, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$c;->b:I

    iput-object p4, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$c;->d:Ljava/lang/String;

    return-void
.end method
