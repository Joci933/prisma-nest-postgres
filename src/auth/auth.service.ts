import { Injectable } from '@nestjs/common';

@Injectable()
export class AuthService {
  signin() {
    return {
      message: 'signin',
    };
  }

  signup() {
    return {
      message: 'signup',
    };
  }
}
