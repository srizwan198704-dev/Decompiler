.class public abstract Lcom/amazonaws/handlers/CredentialsRequestHandler;
.super Lcom/amazonaws/handlers/RequestHandler2;
.source "388C"


# instance fields
.field public ᩷:Lcom/amazonaws/auth/AWSCredentials;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/amazonaws/handlers/RequestHandler2;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᩷(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/amazonaws/handlers/CredentialsRequestHandler;->᩷:Lcom/amazonaws/auth/AWSCredentials;

    return-void
.end method
