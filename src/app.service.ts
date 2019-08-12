import { Injectable } from '@nestjs/common';
import * as ip from 'ip';

@Injectable()
export class AppService {
  getHello(): string {
    let x = 0.0001;
    for (let i = 0; i <= 10000000; i++) {
      x += Math.sqrt(x);
    }
    return `host: ${ip.address()}`
  }
}
